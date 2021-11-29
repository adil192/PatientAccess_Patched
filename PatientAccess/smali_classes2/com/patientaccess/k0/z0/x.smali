.class public final synthetic Lcom/patientaccess/k0/z0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k0/z0/y1;

.field public final synthetic d:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k0/z0/y1;Lcom/patientaccess/validation/widget/ValidatedDatePickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/z0/x;->c:Lcom/patientaccess/k0/z0/y1;

    iput-object p2, p0, Lcom/patientaccess/k0/z0/x;->d:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k0/z0/x;->c:Lcom/patientaccess/k0/z0/y1;

    iget-object v1, p0, Lcom/patientaccess/k0/z0/x;->d:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/k0/z0/y1;->z9(Lcom/patientaccess/validation/widget/ValidatedDatePickerView;Ljava/lang/String;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method
