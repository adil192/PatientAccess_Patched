.class public final synthetic Lcom/patientaccess/validation/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/validation/widget/ValidatedEditTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/validation/widget/e;->c:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/validation/widget/e;->c:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->j()Lf/a/s;

    move-result-object v0

    return-object v0
.end method
