.class public final Lcom/patientaccess/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/util/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/util/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/util/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/util/f$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/util/f;->a:Lcom/patientaccess/util/f$a;

    return-void
.end method

.method public static final a(Landroid/text/SpannableString;I)Landroid/text/SpannableString;
    .locals 1

    sget-object v0, Lcom/patientaccess/util/f;->a:Lcom/patientaccess/util/f$a;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/util/f$a;->a(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/patientaccess/util/f;->a:Lcom/patientaccess/util/f$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/util/f$a;->c([Landroid/view/View;)V

    return-void
.end method
