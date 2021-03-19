.class final synthetic Lebi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebj;


# direct methods
.method public constructor <init>(Lebj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebi;->a:Lebj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lebi;->a:Lebj;

    iget-object v0, v0, Lebj;->a:Lebs;

    invoke-virtual {v0}, Lebs;->r()V

    return-void
.end method
