.class public final Lcom/patientaccess/f0/o1/l;
.super Lcom/patientaccess/base/w/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/o1/l$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/patientaccess/f0/o1/l$a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/f0/o1/l$a;I)V
    .locals 1

    const-string v0, "mStepType"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/patientaccess/base/w/k;-><init>(I)V

    iput-object p1, p0, Lcom/patientaccess/f0/o1/l;->d:Lcom/patientaccess/f0/o1/l$a;

    return-void
.end method


# virtual methods
.method public c()Lcom/patientaccess/base/w/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/l;->d:Lcom/patientaccess/f0/o1/l$a;

    return-object v0
.end method
