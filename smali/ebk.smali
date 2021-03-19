.class final synthetic Lebk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebl;


# direct methods
.method public constructor <init>(Lebl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebk;->a:Lebl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lebk;->a:Lebl;

    iget-object v0, v0, Lebl;->b:Lebs;

    sget-object v1, Lebs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lebs;->r()V

    return-void
.end method
