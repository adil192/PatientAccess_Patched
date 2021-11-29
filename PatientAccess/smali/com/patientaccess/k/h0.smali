.class public final synthetic Lcom/patientaccess/k/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/w1;

.field public final synthetic d:Lcom/patientaccess/n/g/b/k;

.field public final synthetic q:Lcom/patientaccess/n/b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/w1;Lcom/patientaccess/n/g/b/k;Lcom/patientaccess/n/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/h0;->c:Lcom/patientaccess/k/w1;

    iput-object p2, p0, Lcom/patientaccess/k/h0;->d:Lcom/patientaccess/n/g/b/k;

    iput-object p3, p0, Lcom/patientaccess/k/h0;->q:Lcom/patientaccess/n/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/k/h0;->c:Lcom/patientaccess/k/w1;

    iget-object v1, p0, Lcom/patientaccess/k/h0;->d:Lcom/patientaccess/n/g/b/k;

    iget-object v2, p0, Lcom/patientaccess/k/h0;->q:Lcom/patientaccess/n/b;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/patientaccess/k/w1;->h(Lcom/patientaccess/n/g/b/k;Lcom/patientaccess/n/b;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
