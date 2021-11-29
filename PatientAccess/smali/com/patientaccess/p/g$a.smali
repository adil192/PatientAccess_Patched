.class final Lcom/patientaccess/p/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/p/g;->d(Ljava/lang/Void;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/p/g;


# direct methods
.method constructor <init>(Lcom/patientaccess/p/g;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/p/g$a;->c:Lcom/patientaccess/p/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p/g$a;->c:Lcom/patientaccess/p/g;

    invoke-static {v0}, Lcom/patientaccess/p/g;->c(Lcom/patientaccess/p/g;)Lcom/patientaccess/n/c;

    move-result-object v0

    .line 2
    const-class v1, Lcom/patientaccess/n/g/e/a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->j(Ljava/lang/Class;)V

    return-void
.end method
