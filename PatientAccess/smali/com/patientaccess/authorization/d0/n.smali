.class public final Lcom/patientaccess/authorization/d0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/patientaccess/n/g/y/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/patientaccess/n/g/y/x;)V
    .locals 1

    const-string v0, "signOutStatus"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/d0/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/authorization/d0/n;->b:Lcom/patientaccess/n/g/y/x;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/d0/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/patientaccess/n/g/y/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/d0/n;->b:Lcom/patientaccess/n/g/y/x;

    return-object v0
.end method
