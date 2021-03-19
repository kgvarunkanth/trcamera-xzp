.class final synthetic Lhzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzl;


# direct methods
.method public constructor <init>(Lhzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzk;->a:Lhzl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhzk;->a:Lhzl;

    iget-object v0, v0, Lhzl;->a:Lhzm;

    iget v1, v0, Lhzm;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhzm;->p:I

    invoke-virtual {v0}, Lhzm;->b()V

    return-void
.end method
