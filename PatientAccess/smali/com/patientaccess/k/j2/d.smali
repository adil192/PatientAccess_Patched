.class public Lcom/patientaccess/k/j2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/j2/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/k/j2/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 4

    const v0, 0x7f120467

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/patientaccess/k/j2/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f060118

    .line 4
    invoke-static {p1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/patientaccess/k/j2/d;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1}, Lcom/patientaccess/util/ui/t;->c(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/k/j2/d;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
