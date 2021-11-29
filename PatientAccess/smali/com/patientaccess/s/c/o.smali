.class public final synthetic Lcom/patientaccess/s/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/network/AuthorizationApiService;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/c/o;->c:Lcom/patientaccess/network/AuthorizationApiService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/s/c/o;->c:Lcom/patientaccess/network/AuthorizationApiService;

    check-cast p1, Lcom/patientaccess/network/a/g/a/a;

    invoke-interface {v0, p1}, Lcom/patientaccess/network/AuthorizationApiService;->recoverEmail(Lcom/patientaccess/network/a/g/a/a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
