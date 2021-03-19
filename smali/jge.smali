.class final synthetic Ljge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljgq;

.field private final b:I


# direct methods
.method public constructor <init>(Ljgq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljgq;

    iput p2, p0, Ljge;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljge;->a:Ljgq;

    iget v1, p0, Ljge;->b:I

    iget v2, v0, Ljgq;->v:I

    if-ne v1, v2, :cond_0

    sget-object v1, Ljgq;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljgq;->e()V

    :cond_0
    return-void
.end method
