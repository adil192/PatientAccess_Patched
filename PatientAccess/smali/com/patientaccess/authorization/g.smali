.class public final synthetic Lcom/patientaccess/authorization/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/authorization/v;

.field public final synthetic d:Lcom/patientaccess/authorization/v$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/authorization/v;Lcom/patientaccess/authorization/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/g;->c:Lcom/patientaccess/authorization/v;

    iput-object p2, p0, Lcom/patientaccess/authorization/g;->d:Lcom/patientaccess/authorization/v$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/authorization/g;->c:Lcom/patientaccess/authorization/v;

    iget-object v1, p0, Lcom/patientaccess/authorization/g;->d:Lcom/patientaccess/authorization/v$a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/authorization/v;->d(Lcom/patientaccess/authorization/v$a;)V

    return-void
.end method
