.class public final synthetic Lcom/patientaccess/f0/m1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/m1/e4;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/m1/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/m1/i1;->c:Lcom/patientaccess/f0/m1/e4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/i1;->c:Lcom/patientaccess/f0/m1/e4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/m1/e4;->u9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method
