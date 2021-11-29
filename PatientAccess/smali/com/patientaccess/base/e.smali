.class public final synthetic Lcom/patientaccess/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# instance fields
.field public final synthetic a:Lcom/patientaccess/base/m;

.field public final synthetic b:Lcom/patientaccess/base/g;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/base/m;Lcom/patientaccess/base/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/e;->a:Lcom/patientaccess/base/m;

    iput-object p2, p0, Lcom/patientaccess/base/e;->b:Lcom/patientaccess/base/g;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/base/e;->a:Lcom/patientaccess/base/m;

    iget-object v1, p0, Lcom/patientaccess/base/e;->b:Lcom/patientaccess/base/g;

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/m;->k9(Lcom/patientaccess/base/g;)V

    return-void
.end method
