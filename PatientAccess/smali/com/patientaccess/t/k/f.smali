.class public final synthetic Lcom/patientaccess/t/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/t/k/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/t/k/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/k/f;->c:Lcom/patientaccess/t/k/u1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/t/k/f;->c:Lcom/patientaccess/t/k/u1;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/patientaccess/t/k/u1;->r(Ljava/util/List;)Lcom/patientaccess/k/m2/k;

    move-result-object p1

    return-object p1
.end method
