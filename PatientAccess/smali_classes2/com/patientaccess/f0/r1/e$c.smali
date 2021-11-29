.class final Lcom/patientaccess/f0/r1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/e;->t(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/r1/e;

.field final synthetic d:Ljava/lang/String;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/e;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/e$c;->c:Lcom/patientaccess/f0/r1/e;

    iput-object p2, p0, Lcom/patientaccess/f0/r1/e$c;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/patientaccess/f0/r1/e$c;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/e$c;->c:Lcom/patientaccess/f0/r1/e;

    iget-object v1, p0, Lcom/patientaccess/f0/r1/e$c;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/patientaccess/f0/r1/e$c;->q:Z

    invoke-static {v0, v1, v2}, Lcom/patientaccess/f0/r1/e;->m(Lcom/patientaccess/f0/r1/e;Ljava/lang/String;Z)V

    return-void
.end method
