.class public Lcom/patientaccess/k/m2/v;
.super Lcom/patientaccess/base/w/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/m2/v$a;
    }
.end annotation


# instance fields
.field private d:Lcom/patientaccess/k/m2/v$a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/k/m2/v$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/patientaccess/base/w/k;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/k/m2/v;->d:Lcom/patientaccess/k/m2/v$a;

    return-void
.end method


# virtual methods
.method public c()Lcom/patientaccess/base/w/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/v;->d:Lcom/patientaccess/k/m2/v$a;

    return-object v0
.end method
