.class public final synthetic Lcom/patientaccess/s/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/s/c/s;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/s/c/s;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/c/d;->c:Lcom/patientaccess/s/c/s;

    iput-object p2, p0, Lcom/patientaccess/s/c/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/s/c/d;->c:Lcom/patientaccess/s/c/s;

    iget-object v1, p0, Lcom/patientaccess/s/c/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/patientaccess/s/c/s;->d(Ljava/util/List;)V

    return-void
.end method
