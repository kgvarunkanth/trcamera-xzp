.class public abstract Llre;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llre;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x17

    iput p1, p0, Llre;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Llrf;
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
