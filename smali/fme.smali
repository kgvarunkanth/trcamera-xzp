.class final synthetic Lfme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmf;


# direct methods
.method public constructor <init>(Lfmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfme;->a:Lfmf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfme;->a:Lfmf;

    iget-object v0, v0, Lfmf;->a:Lfmh;

    iget-object v0, v0, Lfmh;->e:Lbrr;

    invoke-virtual {v0}, Lbrr;->g()V

    return-void
.end method
