.class final synthetic Lhyx;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lhzm;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhzm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyx;->a:Lhzm;

    iput-object p2, p0, Lhyx;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhyx;->a:Lhzm;

    iget-object v1, p0, Lhyx;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lhzm;->e:Lbbu;

    invoke-virtual {v0, v1}, Lbbu;->b(Ljava/lang/Runnable;)V

    return-void
.end method
