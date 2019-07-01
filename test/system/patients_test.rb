require "application_system_test_case"

class PatientsTest < ApplicationSystemTestCase
  setup do
    @patient = patients(:one)
  end

  test "visiting the index" do
    visit patients_url
    assert_selector "h1", text: "Patients"
  end

  test "creating a Patient" do
    visit patients_url
    click_on "New Patient"

    fill_in "Abw", with: @patient.abw
    fill_in "Age", with: @patient.age
    fill_in "Allergy", with: @patient.allergy
    check "Appropriate" if @patient.appropriate
    fill_in "Crcl", with: @patient.crcl
    fill_in "Eddosegiven", with: @patient.eddosegiven
    fill_in "Fin", with: @patient.fin
    fill_in "Gender", with: @patient.gender
    fill_in "Name", with: @patient.name
    fill_in "Newvanco", with: @patient.newvanco
    fill_in "Orderdate", with: @patient.orderdate
    fill_in "Presciber", with: @patient.presciber
    fill_in "Room", with: @patient.room
    fill_in "Rphname", with: @patient.rphname
    fill_in "Vancodose", with: @patient.vancodose
    click_on "Create Patient"

    assert_text "Patient was successfully created"
    click_on "Back"
  end

  test "updating a Patient" do
    visit patients_url
    click_on "Edit", match: :first

    fill_in "Abw", with: @patient.abw
    fill_in "Age", with: @patient.age
    fill_in "Allergy", with: @patient.allergy
    check "Appropriate" if @patient.appropriate
    fill_in "Crcl", with: @patient.crcl
    fill_in "Eddosegiven", with: @patient.eddosegiven
    fill_in "Fin", with: @patient.fin
    fill_in "Gender", with: @patient.gender
    fill_in "Name", with: @patient.name
    fill_in "Newvanco", with: @patient.newvanco
    fill_in "Orderdate", with: @patient.orderdate
    fill_in "Presciber", with: @patient.presciber
    fill_in "Room", with: @patient.room
    fill_in "Rphname", with: @patient.rphname
    fill_in "Vancodose", with: @patient.vancodose
    click_on "Update Patient"

    assert_text "Patient was successfully updated"
    click_on "Back"
  end

  test "destroying a Patient" do
    visit patients_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Patient was successfully destroyed"
  end
end
