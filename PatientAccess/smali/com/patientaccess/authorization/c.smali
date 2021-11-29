.class public final synthetic Lcom/patientaccess/authorization/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/authorization/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/authorization/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/c;->c:Lcom/patientaccess/authorization/k$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/authorization/c;->c:Lcom/patientaccess/authorization/k$a;

    invoke-static {v0}, Lcom/patientaccess/authorization/k;->c(Lcom/patientaccess/authorization/k$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
