.class final synthetic Lfbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lexi;


# direct methods
.method public constructor <init>(Lexi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbp;->a:Lexi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfbp;->a:Lexi;

    invoke-virtual {v0}, Lexi;->a()V

    return-void
.end method
