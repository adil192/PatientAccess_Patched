.class public final synthetic Lcom/patientaccess/authorization/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/authorization/m;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/authorization/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/e;->c:Lcom/patientaccess/authorization/m;

    iput-object p2, p0, Lcom/patientaccess/authorization/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/authorization/e;->c:Lcom/patientaccess/authorization/m;

    iget-object v1, p0, Lcom/patientaccess/authorization/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/patientaccess/authorization/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
