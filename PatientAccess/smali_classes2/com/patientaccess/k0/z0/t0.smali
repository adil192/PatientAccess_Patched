.class public final synthetic Lcom/patientaccess/k0/z0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k0/z0/y1;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k0/z0/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/z0/t0;->c:Lcom/patientaccess/k0/z0/y1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k0/z0/t0;->c:Lcom/patientaccess/k0/z0/y1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k0/z0/y1;->L9(Ljava/lang/Integer;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method