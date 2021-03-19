.class final synthetic Lfmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmd;


# direct methods
.method public constructor <init>(Lfmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmc;->a:Lfmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfmc;->a:Lfmd;

    iget-object v0, v0, Lfmd;->a:Lfmh;

    iget-object v0, v0, Lfmh;->e:Lbrr;

    invoke-virtual {v0}, Lbrr;->g()V

    return-void
.end method
