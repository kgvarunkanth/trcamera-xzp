.class final synthetic Lfbh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfbj;


# direct methods
.method public constructor <init>(Lfbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbh;->a:Lfbj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfbh;->a:Lfbj;

    invoke-virtual {v0}, Lfbj;->a()V

    return-void
.end method
