.class public final synthetic Lcom/patientaccess/r0/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/r0/e/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/r0/e/e;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/r0/e/b;->c:Lcom/patientaccess/r0/e/e;

    iput-object p2, p0, Lcom/patientaccess/r0/e/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/r0/e/b;->q:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/r0/e/b;->c:Lcom/patientaccess/r0/e/e;

    iget-object v1, p0, Lcom/patientaccess/r0/e/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/patientaccess/r0/e/b;->q:Ljava/util/HashMap;

    check-cast p1, Lcom/ppvideo/model/TokenResponse;

    invoke-virtual {v0, v1, v2, p1}, Lcom/patientaccess/r0/e/e;->v(Ljava/lang/String;Ljava/util/HashMap;Lcom/ppvideo/model/TokenResponse;)V

    return-void
.end method
