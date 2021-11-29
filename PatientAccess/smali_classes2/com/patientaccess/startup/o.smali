.class public final synthetic Lcom/patientaccess/startup/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/startup/k0;

.field public final synthetic d:Lcom/patientaccess/authorization/q$b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/startup/k0;Lcom/patientaccess/authorization/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/startup/o;->c:Lcom/patientaccess/startup/k0;

    iput-object p2, p0, Lcom/patientaccess/startup/o;->d:Lcom/patientaccess/authorization/q$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/startup/o;->c:Lcom/patientaccess/startup/k0;

    iget-object v1, p0, Lcom/patientaccess/startup/o;->d:Lcom/patientaccess/authorization/q$b;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/startup/k0;->g0(Lcom/patientaccess/authorization/q$b;Ljava/lang/String;)V

    return-void
.end method
