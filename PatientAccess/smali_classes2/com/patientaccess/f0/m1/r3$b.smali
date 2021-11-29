.class final Lcom/patientaccess/f0/m1/r3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/r3;->n9(Lcom/patientaccess/f0/r1/c$d;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/f0/m1/r3;

.field final synthetic b:Lcom/patientaccess/f0/r1/c$d;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/r3;Lcom/patientaccess/f0/r1/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/r3$b;->a:Lcom/patientaccess/f0/m1/r3;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/r3$b;->b:Lcom/patientaccess/f0/r1/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3$b;->b:Lcom/patientaccess/f0/r1/c$d;

    sget-object v1, Lcom/patientaccess/f0/r1/c$d;->NOMINATE:Lcom/patientaccess/f0/r1/c$d;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3$b;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/r3;->k9(Lcom/patientaccess/f0/m1/r3;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/patientaccess/f0/r1/c$d;->ACTIVATE:Lcom/patientaccess/f0/r1/c$d;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3$b;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/r3;->i9(Lcom/patientaccess/f0/m1/r3;)V

    :cond_1
    :goto_0
    return-void
.end method
