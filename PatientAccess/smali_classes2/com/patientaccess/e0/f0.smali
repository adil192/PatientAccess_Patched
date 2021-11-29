.class public final synthetic Lcom/patientaccess/e0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/e0/l1;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/e0/l1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/f0;->c:Lcom/patientaccess/e0/l1;

    iput-object p2, p0, Lcom/patientaccess/e0/f0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/e0/f0;->c:Lcom/patientaccess/e0/l1;

    iget-object v1, p0, Lcom/patientaccess/e0/f0;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/l1;->i(Ljava/util/List;)V

    return-void
.end method
