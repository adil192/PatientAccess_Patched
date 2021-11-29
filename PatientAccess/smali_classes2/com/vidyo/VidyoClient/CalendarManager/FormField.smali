.class public Lcom/vidyo/VidyoClient/CalendarManager/FormField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cols:I

.field public maxlength:I

.field public multiple:Z

.field public name:Ljava/lang/String;

.field public options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/CalendarManager/FormFieldOption;",
            ">;"
        }
    .end annotation
.end field

.field public rows:I

.field public size:I

.field public type:Lcom/vidyo/VidyoClient/CalendarManager/FormFieldType;

.field public value:Ljava/lang/String;

.field public wrap:Lcom/vidyo/VidyoClient/CalendarManager/FormFieldTextWrapMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->name:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->options:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcom/vidyo/VidyoClient/CalendarManager/FormFieldType;->values()[Lcom/vidyo/VidyoClient/CalendarManager/FormFieldType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->type:Lcom/vidyo/VidyoClient/CalendarManager/FormFieldType;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->value:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/vidyo/VidyoClient/CalendarManager/FormFieldTextWrapMode;->values()[Lcom/vidyo/VidyoClient/CalendarManager/FormFieldTextWrapMode;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->wrap:Lcom/vidyo/VidyoClient/CalendarManager/FormFieldTextWrapMode;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/CalendarManager/FormField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/CalendarManager/FormField;

    .line 3
    iget v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->cols:I

    iget v2, p1, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->cols:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->maxlength:I

    iget v2, p1, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->maxlength:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->multiple:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->multiple:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->options:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->options:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->rows:I

    iget v2, p1, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->rows:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->size:I

    iget v2, p1, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->size:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->type:Lcom/vidyo/VidyoClient/CalendarManager/FormFieldType;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->type:Lcom/vidyo/VidyoClient/CalendarManager/FormFieldType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->value:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->wrap:Lcom/vidyo/VidyoClient/CalendarManager/FormFieldTextWrapMode;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/CalendarManager/FormField;->wrap:Lcom/vidyo/VidyoClient/CalendarManager/FormFieldTextWrapMode;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
