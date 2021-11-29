.class public final synthetic Lcom/patientaccess/util/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/patientaccess/util/ui/o;

.field public final synthetic b:Landroid/widget/RadioGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/util/ui/o;Landroid/widget/RadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/util/ui/a;->a:Lcom/patientaccess/util/ui/o;

    iput-object p2, p0, Lcom/patientaccess/util/ui/a;->b:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/util/ui/a;->a:Lcom/patientaccess/util/ui/o;

    iget-object v1, p0, Lcom/patientaccess/util/ui/a;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1, p1, p2}, Lcom/patientaccess/util/ui/o;->f(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;I)V

    return-void
.end method
