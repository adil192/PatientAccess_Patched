.class public final synthetic Lcom/patientaccess/k/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/p;->c:Lcom/patientaccess/k/p1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/p;->c:Lcom/patientaccess/k/p1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/patientaccess/k/p1;->c(Lcom/patientaccess/k/p1;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
