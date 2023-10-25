<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="MyTechnicalHomework4.Page3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h5>Third Page Content</h5>
    <section class="order-form m-4">
  <div class="container pt-4">
      <div class="row">
          <div class="col-12 px-4">
              <h1>Prescription Form</h1>
              <span>This is a form for Vets only. Please enter prescription information: </span>
              <hr class="mt-1" />
          </div>
          <div class="col-12">
              <div class="row mx-4">
                  <div class="col-12">
                      <label class="order-form-label">Owner's Name</label>
                  </div>
                  <div class="col-sm-6">
                      <div class="form-outline">
                          <input type="text" id="form1" class="form-control order-form-input" />
                          <label class="form-label" for="form1">First</label>
                      </div>
                  </div>
                  <div class="col-sm-6 mt-2 mt-sm-0">
                      <div class="form-outline">
                          <input type="text" id="form2" class="form-control order-form-input" />
                          <label class="form-label" for="form2">Last</label>
                      </div>
                  </div>
              </div>

                   <div class="row mx-4">
                  <div class="col-12">
                      <label class="order-form-label">Pet's Name</label>
                  </div>
                  <div class="col-sm-6">
                      <div class="form-outline">
                          <input type="text" id="form12" class="form-control order-form-input" />
                          <label class="form-label" for="form1">First</label>
                      </div>
                  </div>
                  <div class="col-sm-6 mt-2 mt-sm-0">
                      <div class="form-outline">
                          <input type="text" id="form11" class="form-control order-form-input" />
                          <label class="form-label" for="form2">Last</label>
                      </div>
                  </div>
              </div>

              <div class="row mt-3 mx-4">
                  <div class="col-12">
                      <label class="order-form-label">Prescription Name</label>
                  </div>
                  <div class="col-12">
                      <div class="form-outline">
                          <input type="text" id="form3" class="form-control order-form-input" />
                      </div>
                  </div>
              </div>

              <div class="row mt-3 mx-4">
                  <div class="col-12">
                      <label class="order-form-label">Prescription Date</label>
                  </div>
                  <div class="col-12">
                      <div class="form-outline">
                          <input type="text" id="form4" class="form-control order-form-input" />
                      </div>
                  </div>
              </div>
                   <div class="row mt-3 mx-4">
                  <div class="col-12">
                      <label class="order-form-label">Owner's Phone Number</label>
                  </div>
                  <div class="col-12">
                      <div class="form-outline">
                          <input type="text" id="form19" class="form-control order-form-input" />
                      </div>
                  </div>
              </div>

           
              <div class="row mt-3 mx-4">
                  <div class="col-12">
                      <label class="order-form-label">Address</label>
                  </div>
                  <div class="col-12">
                      <div class="form-outline">
                          <input type="text" id="form5" class="form-control order-form-input" />
                          <label class="form-label" for="form5">Street Address</label>
                      </div>
                  </div>
                  <div class="col-12 mt-2">
                      <div class="form-outline">
                          <input type="text" id="form6" class="form-control order-form-input" />
                          <label class="form-label" for="form6">Street Address Line 2</label>
                      </div>
                  </div>
                  <div class="col-sm-6 mt-2 pe-sm-2">
                      <div class="form-outline">
                          <input type="text" id="form7" class="form-control order-form-input" />
                          <label class="form-label" for="form7">City</label>
                      </div>
                  </div>
                  <div class="col-sm-6 mt-2 ps-sm-0">
                      <div class="form-outline">
                          <input type="text" id="form8" class="form-control order-form-input" />
                          <label class="form-label" for="form8">Region</label>
                      </div>
                  </div>
                  <div class="col-sm-6 mt-2 pe-sm-2">
                      <div class="form-outline">
                          <input type="text" id="form9" class="form-control order-form-input" />
                          <label class="form-label" for="form9">Postal / Zip Code</label>
                      </div>
                  </div>
                  <div class="col-sm-6 mt-2 ps-sm-0">
                      <div class="form-outline">
                          <input type="text" id="form10" class="form-control order-form-input" />
                          <label class="form-label" for="form10">Country</label>
                      </div>
                  </div>
              </div>

              <div class="row mt-3 mx-4">
                  <div class="col-12">
                      <div class="form-check">
                          <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" />
                          <label class="form-check-label" for="flexCheckDefault">I affirm that the prescriptions are exclusively issued by myself, the veterinarian, and no other individual.</label>
                      </div>
                  </div>
              </div>

              <div class="row mt-3">
                  <div class="col-12">
                      <button type="button" id="btnSubmit" class="btn btn-primary d-block mx-auto btn-submit">Submit</button>
                  </div>
              </div>
          </div>
      </div>
  </div>
</section>
</asp:Content>
