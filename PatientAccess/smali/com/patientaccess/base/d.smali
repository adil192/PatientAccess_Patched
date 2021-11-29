.class public final synthetic Lcom/patientaccess/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/base/k;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/base/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/d;->c:Lcom/patientaccess/base/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/base/d;->c:Lcom/patientaccess/base/k;

    check-cast p1, Lcom/patientaccess/network/c/o;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/k;->O8(Lcom/patientaccess/network/c/o;)V

    return-void
.end method
