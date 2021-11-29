.class final Lcom/patientaccess/p/j/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/p/j/b;->v(Lcom/patientaccess/base/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/base/g;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/g;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/p/j/b$f;->c:Lcom/patientaccess/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p/j/b$f;->c:Lcom/patientaccess/base/g;

    invoke-interface {v0}, Lcom/patientaccess/base/g;->call()V

    return-void
.end method
