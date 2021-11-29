.class public final synthetic Lcom/patientaccess/e0/v1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/e0/v1/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/e0/v1/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/v1/c;->c:Lcom/patientaccess/e0/v1/g;

    iput-object p2, p0, Lcom/patientaccess/e0/v1/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/e0/v1/c;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/e0/v1/c;->c:Lcom/patientaccess/e0/v1/g;

    iget-object v1, p0, Lcom/patientaccess/e0/v1/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/patientaccess/e0/v1/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/e0/v1/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
