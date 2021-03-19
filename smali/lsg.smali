.class final Llsg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llsa;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llsg;->b:I

    sget-object p1, Llsa;->m:Llsa;

    iput-object p1, p0, Llsg;->a:Llsa;

    return-void
.end method

.method public constructor <init>(ILlsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llsg;->b:I

    iput-object p2, p0, Llsg;->a:Llsa;

    return-void
.end method
