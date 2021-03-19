.class final Lkck;
.super Ljava/lang/Object;


# instance fields
.field public final a:Loxz;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkck;->b:I

    iput p2, p0, Lkck;->c:I

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Lkck;->a:Loxz;

    return-void
.end method
