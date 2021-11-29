.class public Lcom/patientaccess/authorization/w;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/y/w;",
        ">;*>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/x2;

.field private final d:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/a;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/x2;

    invoke-direct {p1}, Lcom/patientaccess/x/x2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/w;->c:Lcom/patientaccess/x/x2;

    .line 3
    new-instance p1, Lcom/patientaccess/x/g;

    invoke-direct {p1}, Lcom/patientaccess/x/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/w;->d:Lcom/patientaccess/x/g;

    return-void
.end method
