.class public final Lajo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile g:Lajo;

.field private static volatile h:Z


# instance fields
.field public final a:Laoo;

.field public final b:Lajq;

.field public final c:Lajx;

.field public final d:Laom;

.field public final e:Lawu;

.field public final f:Ljava/util/List;

.field private final i:Lapm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanp;Lapm;Laoo;Laom;Lawu;Ljava/util/Map;Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lajo;->f:Ljava/util/List;

    iput-object v1, v0, Lajo;->a:Laoo;

    iput-object v3, v0, Lajo;->d:Laom;

    move-object/from16 v5, p3

    iput-object v5, v0, Lajo;->i:Lapm;

    move-object/from16 v5, p6

    iput-object v5, v0, Lajo;->e:Lawu;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Lajx;

    invoke-direct {v6}, Lajx;-><init>()V

    iput-object v6, v0, Lajo;->c:Lajx;

    new-instance v7, Lats;

    invoke-direct {v7}, Lats;-><init>()V

    invoke-virtual {v6, v7}, Lajx;->a(Lakv;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v0, Lajo;->c:Lajx;

    new-instance v7, Laue;

    invoke-direct {v7}, Laue;-><init>()V

    invoke-virtual {v6, v7}, Lajx;->a(Lakv;)V

    iget-object v6, v0, Lajo;->c:Lajx;

    invoke-virtual {v6}, Lajx;->a()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lavn;

    invoke-direct {v7, v2, v6, v1, v3}, Lavn;-><init>(Landroid/content/Context;Ljava/util/List;Laoo;Laom;)V

    new-instance v8, Lavc;

    new-instance v9, Lavb;

    invoke-direct {v9}, Lavb;-><init>()V

    invoke-direct {v8, v1, v9}, Lavc;-><init>(Laoo;Lava;)V

    new-instance v9, Laua;

    iget-object v10, v0, Lajo;->c:Lajx;

    invoke-virtual {v10}, Lajx;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v1, v3}, Laua;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Laoo;Laom;)V

    new-instance v10, Latj;

    invoke-direct {v10, v9}, Latj;-><init>(Laua;)V

    new-instance v11, Lauq;

    invoke-direct {v11, v9, v3}, Lauq;-><init>(Laua;Laom;)V

    new-instance v12, Lavj;

    invoke-direct {v12, v2}, Lavj;-><init>(Landroid/content/Context;)V

    new-instance v13, Larw;

    invoke-direct {v13, v5}, Larw;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, Larx;

    invoke-direct {v14, v5}, Larx;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Larv;

    invoke-direct {v15, v5}, Larv;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v4

    new-instance v4, Laru;

    invoke-direct {v4, v5}, Laru;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Latg;

    invoke-direct {v2, v3}, Latg;-><init>(Laom;)V

    move-object/from16 p3, v4

    new-instance v4, Lawb;

    invoke-direct {v4}, Lawb;-><init>()V

    move-object/from16 p6, v4

    new-instance v4, Lawe;

    invoke-direct {v4}, Lawe;-><init>()V

    move-object/from16 v17, v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v18, v4

    iget-object v4, v0, Lajo;->c:Lajx;

    move-object/from16 v19, v14

    new-instance v14, Laqk;

    invoke-direct {v14}, Laqk;-><init>()V

    move-object/from16 v20, v15

    const-class v15, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v15, v14}, Lajx;->a(Ljava/lang/Class;Lakt;)V

    new-instance v14, Larz;

    invoke-direct {v14, v3}, Larz;-><init>(Laom;)V

    const-class v15, Ljava/io/InputStream;

    invoke-virtual {v4, v15, v14}, Lajx;->a(Ljava/lang/Class;Lakt;)V

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v21, v13

    const-string v13, "Bitmap"

    invoke-virtual {v4, v13, v14, v15, v10}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    const-class v14, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v13, v14, v15, v11}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, Lajo;->c:Lajx;

    new-instance v14, Laul;

    invoke-direct {v14, v9}, Laul;-><init>(Laua;)V

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v13, v9, v15, v14}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    iget-object v4, v0, Lajo;->c:Lajx;

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v13, v9, v14, v8}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    new-instance v9, Lavc;

    new-instance v14, Laux;

    invoke-direct {v14}, Laux;-><init>()V

    invoke-direct {v9, v1, v14}, Lavc;-><init>(Laoo;Lava;)V

    const-class v14, Landroid/content/res/AssetFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v13, v14, v15, v9}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    const-class v9, Landroid/graphics/Bitmap;

    const-class v14, Landroid/graphics/Bitmap;

    sget-object v15, Lase;->a:Lase;

    invoke-virtual {v4, v9, v14, v15}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v9, Lauu;

    invoke-direct {v9}, Lauu;-><init>()V

    const-class v14, Landroid/graphics/Bitmap;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v13, v14, v15, v9}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    const-class v9, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v9, v2}, Lajx;->a(Ljava/lang/Class;Lalk;)V

    new-instance v9, Latd;

    invoke-direct {v9, v5, v10}, Latd;-><init>(Landroid/content/res/Resources;Lalj;)V

    const-class v10, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "BitmapDrawable"

    invoke-virtual {v4, v15, v10, v14, v9}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    new-instance v9, Latd;

    invoke-direct {v9, v5, v11}, Latd;-><init>(Landroid/content/res/Resources;Lalj;)V

    const-class v10, Ljava/io/InputStream;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v15, v10, v11, v9}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    new-instance v9, Latd;

    invoke-direct {v9, v5, v8}, Latd;-><init>(Landroid/content/res/Resources;Lalj;)V

    const-class v8, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v15, v8, v10, v9}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    new-instance v8, Late;

    invoke-direct {v8, v1, v2}, Late;-><init>(Laoo;Lalk;)V

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v2, v8}, Lajx;->a(Ljava/lang/Class;Lalk;)V

    new-instance v2, Lawa;

    invoke-direct {v2, v6, v7, v3}, Lawa;-><init>(Ljava/util/List;Lalj;Laom;)V

    const-class v6, Ljava/io/InputStream;

    const-class v8, Lavq;

    const-string v9, "Gif"

    invoke-virtual {v4, v9, v6, v8, v2}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v6, Lavq;

    invoke-virtual {v4, v9, v2, v6, v7}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    new-instance v2, Lavr;

    invoke-direct {v2}, Lavr;-><init>()V

    const-class v6, Lavq;

    invoke-virtual {v4, v6, v2}, Lajx;->a(Ljava/lang/Class;Lalk;)V

    const-class v2, Lakn;

    const-class v6, Lakn;

    sget-object v7, Lase;->a:Lase;

    invoke-virtual {v4, v2, v6, v7}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v2, Lavy;

    invoke-direct {v2, v1}, Lavy;-><init>(Laoo;)V

    const-class v6, Lakn;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v13, v6, v7, v2}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    const-class v2, Landroid/net/Uri;

    const-class v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v6, v12}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    new-instance v2, Lauo;

    invoke-direct {v2, v12, v1}, Lauo;-><init>(Lavj;Laoo;)V

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6, v7, v2}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    new-instance v2, Lavd;

    invoke-direct {v2}, Lavd;-><init>()V

    invoke-virtual {v4, v2}, Lajx;->a(Lalr;)V

    new-instance v2, Laqm;

    invoke-direct {v2}, Laqm;-><init>()V

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7, v2}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v2, Laqr;

    new-instance v6, Laqv;

    invoke-direct {v6}, Laqv;-><init>()V

    invoke-direct {v2, v6}, Laqr;-><init>(Laqu;)V

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v4, v6, v7, v2}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v2, Lavl;

    invoke-direct {v2}, Lavl;-><init>()V

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/File;

    invoke-virtual {v4, v6, v7, v2}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    new-instance v2, Laqr;

    new-instance v6, Laqs;

    invoke-direct {v6}, Laqs;-><init>()V

    invoke-direct {v2, v6}, Laqr;-><init>(Laqu;)V

    const-class v6, Ljava/io/File;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4, v6, v7, v2}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    const-class v2, Ljava/io/File;

    const-class v6, Ljava/io/File;

    sget-object v7, Lase;->a:Lase;

    invoke-virtual {v4, v2, v6, v7}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v2, Lama;

    invoke-direct {v2, v3}, Lama;-><init>(Laom;)V

    invoke-virtual {v4, v2}, Lajx;->a(Lalr;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lajo;->c:Lajx;

    new-instance v4, Lamd;

    invoke-direct {v4}, Lamd;-><init>()V

    invoke-virtual {v2, v4}, Lajx;->a(Lalr;)V

    iget-object v2, v0, Lajo;->c:Lajx;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v7, v21

    invoke-virtual {v2, v4, v6, v7}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v8, v20

    invoke-virtual {v2, v4, v6, v8}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v2, v4, v6, v7}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v4, v6, v8}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/net/Uri;

    move-object/from16 v7, v19

    invoke-virtual {v2, v4, v6, v7}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v8, p3

    invoke-virtual {v2, v4, v6, v8}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v4, v6, v8}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    invoke-virtual {v2, v4, v6, v7}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Laqp;

    invoke-direct {v4}, Laqp;-><init>()V

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Laqp;

    invoke-direct {v4}, Laqp;-><init>()V

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Lasc;

    invoke-direct {v4}, Lasc;-><init>()V

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Lasb;

    invoke-direct {v4}, Lasb;-><init>()V

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v6, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Lasa;

    invoke-direct {v4}, Lasa;-><init>()V

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v6, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Lasq;

    invoke-direct {v4}, Lasq;-><init>()V

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Laqb;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v4, v6}, Laqb;-><init>(Landroid/content/res/AssetManager;)V

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Laqa;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v4, v6}, Laqa;-><init>(Landroid/content/res/AssetManager;)V

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v6, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Lass;

    move-object/from16 v6, p1

    invoke-direct {v4, v6}, Lass;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Lasu;

    invoke-direct {v4, v6}, Lasu;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lajo;->c:Lajx;

    new-instance v4, Lasw;

    const-class v7, Ljava/io/InputStream;

    invoke-direct {v4, v6, v7}, Lasw;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    iget-object v2, v0, Lajo;->c:Lajx;

    new-instance v4, Lasw;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v4, v6, v7}, Lasw;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    iget-object v2, v0, Lajo;->c:Lajx;

    new-instance v4, Lask;

    move-object/from16 v7, v18

    invoke-direct {v4, v7}, Lask;-><init>(Landroid/content/ContentResolver;)V

    const-class v8, Landroid/net/Uri;

    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v2, v8, v9, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Lasi;

    invoke-direct {v4, v7}, Lasi;-><init>(Landroid/content/ContentResolver;)V

    const-class v8, Landroid/net/Uri;

    const-class v9, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v8, v9, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Lash;

    invoke-direct {v4, v7}, Lash;-><init>(Landroid/content/ContentResolver;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Lasm;

    invoke-direct {v4}, Lasm;-><init>()V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Lasz;

    invoke-direct {v4}, Lasz;-><init>()V

    const-class v7, Ljava/net/URL;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Larc;

    invoke-direct {v4, v6}, Larc;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/File;

    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Laso;

    invoke-direct {v4}, Laso;-><init>()V

    const-class v7, Laqx;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Laqe;

    invoke-direct {v4}, Laqe;-><init>()V

    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v8, v16

    invoke-virtual {v2, v8, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Laqi;

    invoke-direct {v4}, Laqi;-><init>()V

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v8, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Landroid/net/Uri;

    sget-object v9, Lase;->a:Lase;

    invoke-virtual {v2, v4, v7, v9}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v7, Landroid/graphics/drawable/Drawable;

    sget-object v9, Lase;->a:Lase;

    invoke-virtual {v2, v4, v7, v9}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    new-instance v4, Lavk;

    invoke-direct {v4}, Lavk;-><init>()V

    const-class v7, Landroid/graphics/drawable/Drawable;

    const-class v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7, v9, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    new-instance v4, Lawc;

    invoke-direct {v4, v5}, Lawc;-><init>(Landroid/content/res/Resources;)V

    const-class v7, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v7, v9, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lawf;)V

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v7, p6

    invoke-virtual {v2, v4, v8, v7}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lawf;)V

    new-instance v4, Lawd;

    move-object/from16 v9, v17

    invoke-direct {v4, v1, v7, v9}, Lawd;-><init>(Laoo;Lawf;Lawf;)V

    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lawf;)V

    const-class v4, Lavq;

    invoke-virtual {v2, v4, v8, v9}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lawf;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Lavc;

    new-instance v4, Lauz;

    invoke-direct {v4}, Lauz;-><init>()V

    invoke-direct {v2, v1, v4}, Lavc;-><init>(Laoo;Lava;)V

    iget-object v1, v0, Lajo;->c:Lajx;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v7, v2}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    iget-object v1, v0, Lajo;->c:Lajx;

    new-instance v4, Latd;

    invoke-direct {v4, v5, v2}, Latd;-><init>(Landroid/content/res/Resources;Lalj;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2, v5, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    new-instance v8, Lajq;

    iget-object v4, v0, Lajo;->c:Lajx;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lajq;-><init>(Landroid/content/Context;Laom;Lajx;Ljava/util/Map;Ljava/util/List;Lanp;)V

    iput-object v8, v0, Lajo;->b:Lajq;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lajo;
    .locals 24

    sget-object v0, Lajo;->g:Lajo;

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lajo;->c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lajo;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lajo;->g:Lajo;

    if-nez v2, :cond_13

    sget-boolean v2, Lajo;->h:Z

    if-nez v2, :cond_12

    const/4 v2, 0x1

    sput-boolean v2, Lajo;->h:Z

    new-instance v3, Lajp;

    invoke-direct {v3}, Lajp;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    if-nez v0, :cond_11

    new-instance v0, Laxc;

    invoke-direct {v0, v13}, Laxc;-><init>(Landroid/content/Context;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v0, Laxc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v0, v0, Laxc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x80

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "GlideModule"

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Laxc;->a(Ljava/lang/String;)Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lajp;->e:Lapy;

    if-nez v0, :cond_3

    new-instance v0, Lapt;

    invoke-direct {v0, v15}, Lapt;-><init>(Z)V

    invoke-static {}, Lapy;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lapt;->a(I)V

    const-string v4, "source"

    iput-object v4, v0, Lapt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lapt;->a()Lapy;

    move-result-object v0

    iput-object v0, v3, Lajp;->e:Lapy;

    :cond_3
    iget-object v0, v3, Lajp;->f:Lapy;

    if-nez v0, :cond_4

    new-instance v0, Lapt;

    invoke-direct {v0, v2}, Lapt;-><init>(Z)V

    invoke-virtual {v0, v2}, Lapt;->a(I)V

    const-string v4, "disk-cache"

    iput-object v4, v0, Lapt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lapt;->a()Lapy;

    move-result-object v0

    iput-object v0, v3, Lajp;->f:Lapy;

    :cond_4
    iget-object v0, v3, Lajp;->h:Lapy;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lapy;->a()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_2
    new-instance v4, Lapt;

    invoke-direct {v4, v2}, Lapt;-><init>(Z)V

    invoke-virtual {v4, v0}, Lapt;->a(I)V

    const-string v0, "animation"

    iput-object v0, v4, Lapt;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lapt;->a()Lapy;

    move-result-object v0

    iput-object v0, v3, Lajp;->h:Lapy;

    :goto_3
    iget-object v0, v3, Lajp;->g:Lapp;

    if-nez v0, :cond_7

    new-instance v0, Lapn;

    invoke-direct {v0, v13}, Lapn;-><init>(Landroid/content/Context;)V

    new-instance v2, Lapp;

    invoke-direct {v2, v0}, Lapp;-><init>(Lapn;)V

    iput-object v2, v3, Lajp;->g:Lapp;

    :cond_7
    iget-object v0, v3, Lajp;->l:Ligy;

    if-nez v0, :cond_8

    new-instance v0, Ligy;

    invoke-direct {v0}, Ligy;-><init>()V

    iput-object v0, v3, Lajp;->l:Ligy;

    :cond_8
    iget-object v0, v3, Lajp;->c:Laoo;

    if-nez v0, :cond_a

    iget-object v0, v3, Lajp;->g:Lapp;

    iget v0, v0, Lapp;->a:I

    if-lez v0, :cond_9

    new-instance v2, Laox;

    int-to-long v4, v0

    invoke-direct {v2, v4, v5}, Laox;-><init>(J)V

    iput-object v2, v3, Lajp;->c:Laoo;

    goto :goto_4

    :cond_9
    new-instance v0, Laop;

    invoke-direct {v0}, Laop;-><init>()V

    iput-object v0, v3, Lajp;->c:Laoo;

    :cond_a
    :goto_4
    iget-object v0, v3, Lajp;->d:Laom;

    if-nez v0, :cond_b

    new-instance v0, Laow;

    iget-object v2, v3, Lajp;->g:Lapp;

    iget v2, v2, Lapp;->c:I

    invoke-direct {v0, v2}, Laow;-><init>(I)V

    iput-object v0, v3, Lajp;->d:Laom;

    :cond_b
    iget-object v0, v3, Lajp;->j:Lapm;

    if-nez v0, :cond_c

    new-instance v0, Lapm;

    iget-object v2, v3, Lajp;->g:Lapp;

    iget v2, v2, Lapp;->b:I

    int-to-long v4, v2

    invoke-direct {v0, v4, v5}, Lapm;-><init>(J)V

    iput-object v0, v3, Lajp;->j:Lapm;

    :cond_c
    iget-object v0, v3, Lajp;->k:Lapj;

    if-nez v0, :cond_d

    new-instance v0, Lapj;

    invoke-direct {v0, v13}, Lapj;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lajp;->k:Lapj;

    :cond_d
    iget-object v0, v3, Lajp;->b:Lanp;

    if-nez v0, :cond_e

    new-instance v0, Lanp;

    iget-object v5, v3, Lajp;->j:Lapm;

    iget-object v6, v3, Lajp;->k:Lapj;

    iget-object v7, v3, Lajp;->f:Lapy;

    iget-object v8, v3, Lajp;->e:Lapy;

    new-instance v9, Lapy;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v19, Lapy;->a:J

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v4, Lapv;

    const-string v10, "source-unlimited"

    sget-object v11, Lapx;->b:Lapx;

    invoke-direct {v4, v10, v11, v15}, Lapv;-><init>(Ljava/lang/String;Lapx;Z)V

    const/16 v17, 0x0

    const v18, 0x7fffffff

    move-object/from16 v16, v2

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v2}, Lapy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v10, v3, Lajp;->h:Lapy;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lanp;-><init>(Lapm;Lapj;Lapy;Lapy;Lapy;Lapy;)V

    iput-object v0, v3, Lajp;->b:Lanp;

    :cond_e
    iget-object v0, v3, Lajp;->i:Ljava/util/List;

    if-nez v0, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lajp;->i:Ljava/util/List;

    goto :goto_5

    :cond_f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lajp;->i:Ljava/util/List;

    :goto_5
    new-instance v10, Lawu;

    invoke-direct {v10}, Lawu;-><init>()V

    new-instance v0, Lajo;

    iget-object v6, v3, Lajp;->b:Lanp;

    iget-object v7, v3, Lajp;->j:Lapm;

    iget-object v8, v3, Lajp;->c:Laoo;

    iget-object v9, v3, Lajp;->d:Laom;

    iget-object v11, v3, Lajp;->a:Ljava/util/Map;

    iget-object v12, v3, Lajp;->i:Ljava/util/List;

    move-object v4, v0

    move-object v5, v13

    invoke-direct/range {v4 .. v12}, Lajo;-><init>(Landroid/content/Context;Lanp;Lapm;Laoo;Laom;Lawu;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_10

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v13, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lajo;->g:Lajo;

    sput-boolean v15, Lajo;->h:Z

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to find metadata to parse GlideModules"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    const/4 v0, 0x0

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_7
    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_14
    :goto_8
    sget-object v0, Lajo;->g:Lajo;

    return-object v0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lakc;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Ligy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v0

    iget-object v0, v0, Lajo;->e:Lawu;

    invoke-virtual {v0, p0}, Lawu;->a(Landroid/content/Context;)Lakc;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lajo;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lajo;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lajo;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {p0}, Lajo;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    move-exception p0

    const/4 p0, 0x5

    const-string v1, "Glide"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    nop

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lajo;->b:Lajq;

    invoke-virtual {v0}, Lajq;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-static {}, Layy;->a()V

    iget-object v0, p0, Lajo;->i:Lapm;

    invoke-virtual {v0}, Layu;->b()V

    iget-object v0, p0, Lajo;->a:Laoo;

    invoke-interface {v0}, Laoo;->a()V

    iget-object v0, p0, Lajo;->d:Laom;

    invoke-interface {v0}, Laom;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    invoke-static {}, Layy;->a()V

    iget-object v0, p0, Lajo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakc;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajo;->i:Lapm;

    const/16 v1, 0x28

    if-ge p1, v1, :cond_2

    const/16 v1, 0x14

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    :goto_1
    invoke-virtual {v0}, Layu;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Layu;->a(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Layu;->b()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lajo;->a:Laoo;

    invoke-interface {v0, p1}, Laoo;->a(I)V

    iget-object v0, p0, Lajo;->d:Laom;

    invoke-interface {v0, p1}, Laom;->a(I)V

    return-void
.end method
