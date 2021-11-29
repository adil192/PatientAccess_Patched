.class final Lcom/patientaccess/initialization/i/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/initialization/i/p;->k9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/initialization/i/p;


# direct methods
.method constructor <init>(Lcom/patientaccess/initialization/i/p;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/initialization/i/p$d;->c:Lcom/patientaccess/initialization/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/initialization/i/p$d;->c:Lcom/patientaccess/initialization/i/p;

    invoke-virtual {p1}, Lcom/patientaccess/initialization/i/p;->h9()Lcom/patientaccess/util/t;

    move-result-object p1

    const-string v0, "USER_SESSION_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->h(Ljava/lang/String;)V

    return-void
.end method
