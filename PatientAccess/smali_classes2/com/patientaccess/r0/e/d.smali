.class public final synthetic Lcom/patientaccess/r0/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/r0/e/e;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/r0/e/e;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/r0/e/d;->c:Lcom/patientaccess/r0/e/e;

    iput-object p2, p0, Lcom/patientaccess/r0/e/d;->d:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/patientaccess/r0/e/d;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/r0/e/d;->c:Lcom/patientaccess/r0/e/e;

    iget-object v1, p0, Lcom/patientaccess/r0/e/d;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/patientaccess/r0/e/d;->q:Ljava/lang/String;

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/patientaccess/r0/e/e;->t(Ljava/util/HashMap;Ljava/lang/String;Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method
