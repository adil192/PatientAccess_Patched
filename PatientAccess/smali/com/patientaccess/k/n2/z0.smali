.class public final synthetic Lcom/patientaccess/k/n2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/patientaccess/k/n2/z0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/patientaccess/k/n2/z0;->a:Z

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/patientaccess/n/g/b/b;

    invoke-static {v0, p1, p2}, Lcom/patientaccess/k/n2/e3;->r(ZLjava/util/List;Lcom/patientaccess/n/g/b/b;)Lcom/patientaccess/k/m2/o;

    move-result-object p1

    return-object p1
.end method
