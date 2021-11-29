.class public final synthetic Lcom/patientaccess/authorization/d0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/authorization/d0/r;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/authorization/d0/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/d0/j;->c:Lcom/patientaccess/authorization/d0/r;

    iput-object p2, p0, Lcom/patientaccess/authorization/d0/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/authorization/d0/j;->c:Lcom/patientaccess/authorization/d0/r;

    iget-object v1, p0, Lcom/patientaccess/authorization/d0/j;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/authorization/d0/r;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
