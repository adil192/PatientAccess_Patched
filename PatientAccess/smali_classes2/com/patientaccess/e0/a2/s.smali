.class public final synthetic Lcom/patientaccess/e0/a2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/e0/a2/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/e0/a2/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/a2/s;->c:Lcom/patientaccess/e0/a2/p1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/e0/a2/s;->c:Lcom/patientaccess/e0/a2/p1;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/patientaccess/e0/a2/p1;->t(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method
