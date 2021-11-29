.class public final synthetic Lcom/patientaccess/e0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/e0/b1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/e0/b1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/f;->c:Lcom/patientaccess/e0/b1;

    iput-object p2, p0, Lcom/patientaccess/e0/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/e0/f;->c:Lcom/patientaccess/e0/b1;

    iget-object v1, p0, Lcom/patientaccess/e0/f;->d:Ljava/lang/String;

    check-cast p1, Lcom/patientaccess/network/a/s/q;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/e0/b1;->h(Ljava/lang/String;Lcom/patientaccess/network/a/s/q;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
