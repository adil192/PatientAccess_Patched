.class public final synthetic Lcom/patientaccess/e0/a2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/e0/v1/t;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/e0/v1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/a2/k1;->c:Lcom/patientaccess/e0/v1/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/e0/a2/k1;->c:Lcom/patientaccess/e0/v1/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/patientaccess/e0/v1/t;->r2(Z)V

    return-void
.end method
