.class public final synthetic Lcom/patientaccess/e0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/network/UserSessionApiService;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/network/UserSessionApiService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/w0;->c:Lcom/patientaccess/network/UserSessionApiService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/e0/w0;->c:Lcom/patientaccess/network/UserSessionApiService;

    check-cast p1, Lcom/patientaccess/network/a/w/r;

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->confirmPrescriptionRequest(Lcom/patientaccess/network/a/w/r;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
