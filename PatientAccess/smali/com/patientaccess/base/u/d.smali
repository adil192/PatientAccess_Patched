.class public final synthetic Lcom/patientaccess/base/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# instance fields
.field public final synthetic a:Lcom/patientaccess/base/u/i;

.field public final synthetic b:Lcom/patientaccess/base/u/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/base/u/i;Lcom/patientaccess/base/u/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/u/d;->a:Lcom/patientaccess/base/u/i;

    iput-object p2, p0, Lcom/patientaccess/base/u/d;->b:Lcom/patientaccess/base/u/i$a;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/base/u/d;->a:Lcom/patientaccess/base/u/i;

    iget-object v1, p0, Lcom/patientaccess/base/u/d;->b:Lcom/patientaccess/base/u/i$a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/u/i;->g(Lcom/patientaccess/base/u/i$a;)V

    return-void
.end method
