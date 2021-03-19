.class public final Lejh;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field final synthetic b:J

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Leji;


# direct methods
.method public constructor <init>(Leji;JLjava/io/File;)V
    .locals 0

    iput-object p1, p0, Lejh;->d:Leji;

    iput-wide p2, p0, Lejh;->b:J

    iput-object p4, p0, Lejh;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide p1, p0, Lejh;->b:J

    iput-wide p1, p0, Lejh;->a:J

    return-void
.end method
