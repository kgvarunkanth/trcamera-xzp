.class final synthetic Leat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leat;->a:Lebs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leat;->a:Lebs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lebs;->b(Z)V

    return-void
.end method
