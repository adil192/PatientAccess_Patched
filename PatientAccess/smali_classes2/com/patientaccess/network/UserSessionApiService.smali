.class public interface abstract Lcom/patientaccess/network/UserSessionApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPaymentSource(Lcom/patientaccess/network/a/w/a;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/w/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Payment/source"
    .end annotation
.end method

.method public abstract bookAppointment(Ljava/lang/String;Lcom/patientaccess/network/a/w/d;)Lf/a/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/patientaccess/network/a/w/d;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "api/Appointment/{id}"
    .end annotation
.end method

.method public abstract bookAppointment(Lcom/patientaccess/network/a/w/c;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/w/c;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/w/c;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/p/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v2/PatientCare/appointments/book"
    .end annotation
.end method

.method public abstract cancelAccountDetailsChangeRequest()Lf/a/b;
    .annotation runtime Lretrofit2/http/DELETE;
        value = "api/Account/pending"
    .end annotation
.end method

.method public abstract cancelAppointment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/a/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "reason"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "refundValue"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "api/Appointment/{id}"
    .end annotation
.end method

.method public abstract changePassword(Lcom/patientaccess/network/a/w/f;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/w/f;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "api/User/password"
    .end annotation
.end method

.method public abstract confirmPrescriptionRequest(Lcom/patientaccess/network/a/w/r;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/w/r;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "api/Prescribing/request"
    .end annotation
.end method

.method public abstract deletePayment(Lcom/patientaccess/network/a/w/i;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/w/i;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "/api/Payment/source"
    .end annotation
.end method

.method public abstract deletePharmacy(Ljava/lang/String;)Lf/a/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "nacsCode"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "api/Prescribing/nomination/{nacsCode}"
    .end annotation
.end method

.method public abstract deletePrescriptionRequest(Ljava/lang/String;Ljava/lang/String;)Lf/a/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "requestId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "comment"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "api/Prescribing/request"
    .end annotation
.end method

.method public abstract deleteThread(Ljava/lang/String;)Lf/a/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "api/Message/{id}"
    .end annotation
.end method

.method public abstract downloadExportFile(Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract evaluateFluJabDetails(Lcom/patientaccess/network/a/w/k;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/w/k;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/w/k;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/f/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/V2/Cds/Evaluate"
    .end annotation
.end method

.method public abstract findPharmacies(Lcom/patientaccess/network/a/s/p;)Lf/a/w;
    .param p1    # Lcom/patientaccess/network/a/s/p;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/s/p;",
            ")",
            "Lf/a/w<",
            "Lcom/patientaccess/network/a/s/q;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/Prescribing/pharmacy"
    .end annotation
.end method

.method public abstract getAccount()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/y/r;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Account"
    .end annotation
.end method

.method public abstract getAccountServices()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/d/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Account/services"
    .end annotation
.end method

.method public abstract getAccountSettings()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/d/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/Account/settings"
    .end annotation
.end method

.method public abstract getAccountUsage()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/d/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Account/usage"
    .end annotation
.end method

.method public abstract getAllergies(Ljava/lang/String;Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "to"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/MedicalRecord/allergies"
    .end annotation
.end method

.method public abstract getAppointmentProperties()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/e/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Appointment/properties/hierarchy"
    .end annotation
.end method

.method public abstract getArticleView(Ljava/lang/String;Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "articleId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/j/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/Read/article/{articleId}"
    .end annotation
.end method

.method public abstract getAvailableAppointments(Ljava/lang/String;Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filteredLocationId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appointmentTypeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/e/g;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Appointment/available"
    .end annotation
.end method

.method public abstract getAvailableAppointmentsForPatientCare(Lcom/patientaccess/network/a/w/b;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/w/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/w/b;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/p/p;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/PatientCare/availableappointments"
    .end annotation
.end method

.method public abstract getBookedAppointment(Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/e/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/Appointment/{id}"
    .end annotation
.end method

.method public abstract getBookedAppointments()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/e/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/Appointment"
    .end annotation
.end method

.method public abstract getConsultations(Ljava/lang/String;Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "to"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/MedicalRecord/consultations"
    .end annotation
.end method

.method public abstract getContactData()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/v/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Account/contact"
    .end annotation
.end method

.method public abstract getCurrentPractice()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/r/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Practice/current"
    .end annotation
.end method

.method public abstract getDocument(Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/MedicalRecord/documents/{id}"
    .end annotation
.end method

.method public abstract getDocuments(Ljava/lang/String;Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "to"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/MedicalRecord/documents"
    .end annotation
.end method

.method public abstract getDynamicCards(Z)Lf/a/n;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "includeall"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/u/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/DynamicCards/3"
    .end annotation
.end method

.method public abstract getDynamicPromoCard(Lcom/patientaccess/network/a/w/p;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/w/p;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/w/p;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/u/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/DynamicCards/GetDynamicCards"
    .end annotation
.end method

.method public abstract getForYouFeeds()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/j/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v2/Read/foryou"
    .end annotation
.end method

.method public abstract getFunctionalNotifications()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/n/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/Alert/types"
    .end annotation
.end method

.method public abstract getGpSharedRecordsHistory(Z)Lf/a/n;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "onlySummary"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/Account/gpsharedhistory"
    .end annotation
.end method

.method public abstract getHealthRecords(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "categoryCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "to"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/i/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/HealthKitPatient"
    .end annotation
.end method

.method public abstract getHeathRecordCategories()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/i/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/HealthKitPatient/categories"
    .end annotation
.end method

.method public abstract getHoldAppointments(Lcom/patientaccess/network/a/w/l;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/w/l;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/w/l;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/p/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/PatientCare/appointments/hold"
    .end annotation
.end method

.method public abstract getHubAllDetails(Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "hubid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/j/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Hub/{hubid}/all"
    .end annotation
.end method

.method public abstract getHubDetails(Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "hubId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/j/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Hub/{hubId}"
    .end annotation
.end method

.method public abstract getHubDynamicCards(Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "hubid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/u/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Hub/dynamicCards/{hubid}/3"
    .end annotation
.end method

.method public abstract getImmunizations(Ljava/lang/String;Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "to"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/q;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/MedicalRecord/immunizations"
    .end annotation
.end method

.method public abstract getInboxMessages()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/m/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Message"
    .end annotation
.end method

.method public abstract getMedicalProblems()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/t;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/MedicalRecord/problems"
    .end annotation
.end method

.method public abstract getMedicalRecordExport()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/MedicalRecord/export"
    .end annotation
.end method

.method public abstract getMedicalRecordOptions()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/z;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/MedicalRecord/settings"
    .end annotation
.end method

.method public abstract getMedicalRecordSummary()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/a0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/MedicalRecord/summary"
    .end annotation
.end method

.method public abstract getMedications()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/MedicalRecord/medications"
    .end annotation
.end method

.method public abstract getMessageDetails(Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/m/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Message/{id}"
    .end annotation
.end method

.method public abstract getNominatedPharmacy()Lf/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/w<",
            "Lcom/patientaccess/network/a/s/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Prescribing/nomination"
    .end annotation
.end method

.method public abstract getNotifications()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/n/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Alert"
    .end annotation
.end method

.method public abstract getOnBoardingFeature()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/o/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/Onboarding/OnboardingFeatures"
    .end annotation
.end method

.method public abstract getOrgDetails(Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "orgId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/r/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/practice/{orgId}"
    .end annotation
.end method

.method public abstract getPatientCareCategories(ZZ)Lf/a/n;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "includeOnlineServices"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "canShowHomeDelivery"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/p/q;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/PatientCare/servicecategories"
    .end annotation
.end method

.method public abstract getPatientCareServiceDescription(Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "serviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/p/r;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/PatientCare/servicedescription/{serviceId}"
    .end annotation
.end method

.method public abstract getPatients()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/y/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Account/patients"
    .end annotation
.end method

.method public abstract getPaymentSource()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/q/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/Payment/source"
    .end annotation
.end method

.method public abstract getPharmacyProfile(Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "careProviderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/s/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/prescribing/pharmacyprofile/{careProviderId}"
    .end annotation
.end method

.method public abstract getPrescriptions()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/s/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Prescribing/prescriptions"
    .end annotation
.end method

.method public abstract getPrescriptionsRequests()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/s/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v2/Prescribing/requests"
    .end annotation
.end method

.method public abstract getReadBannersDetails(Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "clientType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/u/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/Read/banners/{clientType}"
    .end annotation
.end method

.method public abstract getReadTopicCategoryDetails(Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "topicCategoryID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/j/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/Read/category/{topicCategoryID}"
    .end annotation
.end method

.method public abstract getReadTopicHubDetails(Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "topicHubId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/j/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/Read/hub/{topicHubId}"
    .end annotation
.end method

.method public abstract getRecentlyBookedAppointment()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/p/t;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/RecentlyBookedAppointment"
    .end annotation
.end method

.method public abstract getRecipients()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/m/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Message/recipients"
    .end annotation
.end method

.method public abstract getRefundDetail(Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/q/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/Appointment/refund/{id}"
    .end annotation
.end method

.method public abstract getServiceCareProviders(Lcom/patientaccess/network/a/w/e;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/w/e;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/w/e;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/p/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v2/PatientCare/careproviders"
    .end annotation
.end method

.method public abstract getShareMedicalRecordOptions()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/f0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/MedicalRecordShare/summary"
    .end annotation
.end method

.method public abstract getSharedRecordHistory(Ljava/lang/String;Ljava/lang/String;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "accessCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/i0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/MedicalRecordShare/{id}"
    .end annotation
.end method

.method public abstract getSharedRecordsHistory()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/k/h0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/MedicalRecordShare"
    .end annotation
.end method

.method public abstract getSlotInfo(Lcom/patientaccess/network/a/w/v;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/w/v;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/w/v;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/p/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/PatientCare/slotinfo"
    .end annotation
.end method

.method public abstract getTestResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "to"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "graph"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "isSummary"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/o0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/MedicalRecord/tests"
    .end annotation
.end method

.method public abstract getTopicCategories()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/t/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/Read/TopicCategories"
    .end annotation
.end method

.method public abstract getTriageFormResource(II)Lf/a/n;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "formResourceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/x/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v2/triage/topics/{topicId}/resource/{formResourceId}"
    .end annotation
.end method

.method public abstract getTriageResources(I)Lf/a/n;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "topicId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/x/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/triage/topics/{topicId}/resources"
    .end annotation
.end method

.method public abstract getTriageTopics()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/x/e;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/triage/topics"
    .end annotation
.end method

.method public abstract getUser()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/y/r;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Account/User"
    .end annotation
.end method

.method public abstract getUserConsent()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/d/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/UserConsent"
    .end annotation
.end method

.method public abstract getUserTracking()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/y/t;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/User/tracking"
    .end annotation
.end method

.method public abstract getVaccinations()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/p0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/MedicalRecord/vaccinations"
    .end annotation
.end method

.method public abstract linkProxy(Lcom/patientaccess/network/a/d/a;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/d/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "api/Account/link"
    .end annotation
.end method

.method public abstract migrateAccount(Lcom/patientaccess/network/a/d/e;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/d/e;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "api/Account/migrate"
    .end annotation
.end method

.method public abstract nominatePharmacy(Lcom/patientaccess/network/a/s/c;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/s/c;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "api/Prescribing/nomination"
    .end annotation
.end method

.method public abstract pay(Lcom/patientaccess/network/a/w/o;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/w/o;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/w/o;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/q/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/PatientCare/appointments/pay"
    .end annotation
.end method

.method public abstract pinValidation(Lcom/patientaccess/network/a/v/b;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/v/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "api/Register/letter/validate"
    .end annotation
.end method

.method public abstract postMedicalRecordExport(Lcom/patientaccess/network/a/w/n;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/w/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/w/n;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/MedicalRecord/export"
    .end annotation
.end method

.method public abstract postMessageExport(Lcom/patientaccess/network/a/m/b;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/m/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/m/b;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Message/export"
    .end annotation
.end method

.method public abstract postSignIn(Lcom/patientaccess/network/a/w/q;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/w/q;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/w/q;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/y/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/authorization/postsignin"
    .end annotation
.end method

.method public abstract registerOSUV2(Lcom/patientaccess/network/a/v/e;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/v/e;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/v/e;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/v/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Register/onlineV2"
    .end annotation
.end method

.method public abstract registerROSUV2(Lcom/patientaccess/network/a/v/h;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/v/h;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/v/h;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/v/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Register/letterV2"
    .end annotation
.end method

.method public abstract releaseAppointment(Ljava/lang/String;)Lf/a/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "appointmentId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "/api/PatientCare/appointments/release/{appointmentId}"
    .end annotation
.end method

.method public abstract sendMessage(Lcom/patientaccess/network/a/m/g;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/m/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "api/Message"
    .end annotation
.end method

.method public abstract sendUserEmailVerificationLink()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/y/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/TwoFactorAuthorization/email"
    .end annotation
.end method

.method public abstract sendUserPhoneVerificationCode()Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/y/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/TwoFactorAuthorization/mobile"
    .end annotation
.end method

.method public abstract shareMedicalRecord(Lcom/patientaccess/network/a/w/t;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/w/t;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/w/t;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/k/g0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/MedicalRecordShare"
    .end annotation
.end method

.method public abstract signOut()Lf/a/b;
    .annotation runtime Lretrofit2/http/POST;
        value = "api/Authorization/signout"
    .end annotation
.end method

.method public abstract stopShare(Ljava/lang/String;)Lf/a/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "api/MedicalRecordShare/{id}"
    .end annotation
.end method

.method public abstract stopShareAll()Lf/a/b;
    .annotation runtime Lretrofit2/http/DELETE;
        value = "api/MedicalRecordShare"
    .end annotation
.end method

.method public abstract submitTriageForm(IILcom/patientaccess/network/a/x/b;)Lf/a/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "topicId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "formId"
        .end annotation
    .end param
    .param p3    # Lcom/patientaccess/network/a/x/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/api/triage/topics/{topicId}/resource/forms/{formId}/form-submission"
    .end annotation
.end method

.method public abstract updateAccount(Lcom/patientaccess/network/a/y/n;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/y/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "api/Account"
    .end annotation
.end method

.method public abstract updateContactCard(Lcom/patientaccess/network/a/w/x;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/w/x;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "api/Account/contactcard"
    .end annotation
.end method

.method public abstract updateContactData(Lcom/patientaccess/network/a/y/o;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/y/o;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "api/Account/contact"
    .end annotation
.end method

.method public abstract updateContactDetails(Lcom/patientaccess/network/a/w/y;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/w/y;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Account/userDemographics"
    .end annotation
.end method

.method public abstract updateContentPreferences(Lcom/patientaccess/network/a/w/z;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/w/z;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Read/TopicCategories"
    .end annotation
.end method

.method public abstract updateDefaultPayment(Lcom/patientaccess/network/a/w/h;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/w/h;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "/api/Payment/source"
    .end annotation
.end method

.method public abstract updateEmailTriageNotification(ILcom/patientaccess/network/a/w/w;)Lf/a/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "formId"
        .end annotation
    .end param
    .param p2    # Lcom/patientaccess/network/a/w/w;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "api/triage/topics/forms/{formId}/submitnotification"
    .end annotation
.end method

.method public abstract updateLegacyUserEmail(Lcom/patientaccess/network/a/w/m;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/w/m;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "api/Account/legacyuseremail"
    .end annotation
.end method

.method public abstract updateMarketingPreference(Lcom/patientaccess/network/a/d/d;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/d/d;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "api/Account/marketingpreference"
    .end annotation
.end method

.method public abstract updateMedicationAssistanceUserTracking(Lcom/patientaccess/network/a/l/b;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/l/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/api/User/tracking"
    .end annotation
.end method

.method public abstract updateMfaGraceInfo()Lf/a/b;
    .annotation runtime Lretrofit2/http/PUT;
        value = "/api/Account/updatememwordskipcount"
    .end annotation
.end method

.method public abstract updateNhsConsentUserTracking(Lcom/patientaccess/network/b/b;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/b/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/api/User/tracking"
    .end annotation
.end method

.method public abstract updateNominationPharmacyAlertFlag(Lcom/patientaccess/network/a/y/p;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/y/p;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "api/usersettings/nominationpharmacyalert"
    .end annotation
.end method

.method public abstract updateOnBoardingStatus(Lcom/patientaccess/network/a/o/c;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/o/c;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Onboarding"
    .end annotation
.end method

.method public abstract updateShowContentPreferencePrompt(Lcom/patientaccess/network/a/w/a0;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/w/a0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/api/User/tracking"
    .end annotation
.end method

.method public abstract updateUserConsent(Lcom/patientaccess/network/a/d/h;)Lf/a/n;
    .param p1    # Lcom/patientaccess/network/a/d/h;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/d/h;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/d/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/UserConsent"
    .end annotation
.end method

.method public abstract verifyPhone(Lcom/patientaccess/network/a/y/v;)Lf/a/b;
    .param p1    # Lcom/patientaccess/network/a/y/v;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "api/TwoFactorAuthorization/confirm"
    .end annotation
.end method
