.class public final synthetic Lcom/patientaccess/startup/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/startup/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/startup/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/startup/u;->c:Lcom/patientaccess/startup/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/startup/u;->c:Lcom/patientaccess/startup/k0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/patientaccess/startup/k0;->u(Ljava/lang/Throwable;)V

    return-void
.end method